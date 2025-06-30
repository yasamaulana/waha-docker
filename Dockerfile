FROM devlikeapro/waha

EXPOSE 3000

# Override default start to bind ke 0.0.0.0
CMD ["npm", "run", "start", "--", "--host", "0.0.0.0"]
