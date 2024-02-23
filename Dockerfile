FROM ollama/ollama

COPY ./init.sh /init.sh
# 给init.sh执行权限
RUN chmod +x /init.sh
# 执行init.sh脚本
RUN sh /init.sh

EXPOSE 11434
ENTRYPOINT ["/bin/ollama"]
CMD ["serve"]
