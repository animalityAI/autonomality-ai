# Autonomality AI

A self-hosted API gateway for running local AI models without sending data to external services.

## Features

- Fast API gateway for local AI models
- Web-based admin panel with teal blue UI
- Docker support for easy deployment
- Console logging for API requests
- Support for popular open-source AI models

## Quick Start

### Docker Installation

```bash
docker pull animalityai/autonomality:latest
docker run -p 3000:3000 -p 8080:8080 animalityai/autonomality:latest
```

### Manual Installation

```bash
git clone https://github.com/animalityAI/autonomality-ai.git
cd autonomality-ai
npm install
npm start
```

Then open http://localhost:3000 in your browser to access the admin panel.

## Configuration

Edit the `config.js` file to specify your AI model paths and settings.

## API Usage

Send requests to `http://your-server:8080/api/generate` with your prompts.

```bash
curl -X POST http://localhost:8080/api/generate \
  -H "Content-Type: application/json" \
  -d '{"prompt": "Hello, how are you?", "model": "default"}'
```

## License

MIT