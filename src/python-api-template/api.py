from fastapi import FastAPI

app = FastAPI()


@app.get("/test")
async def hello_world():
    return "Hello, World!"
