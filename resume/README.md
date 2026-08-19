# Resume

CV source is [`David_Idol_CV.yaml`](David_Idol_CV.yaml), rendered with [RenderCV](https://github.com/rendercv/rendercv).

## Setup

Requires Python 3.12+ (this repo uses [uv](https://docs.astral.sh/uv/) and Python 3.14).

```bash
uv sync
```

Or install RenderCV globally:

```bash
pip install "rendercv[full]"
```

## Generate the PDF

From this directory:

```bash
uv run rendercv render David_Idol_CV.yaml
```

Output is written to `rendercv_output/` (PDF, HTML, Markdown, Typst, and PNG).

## Edit and preview

1. Edit `David_Idol_CV.yaml`.
2. Re-run the render command above, or use watch mode to regenerate on save:

```bash
uv run rendercv render David_Idol_CV.yaml --watch
```

## Resources

- [RenderCV user guide](https://docs.rendercv.com)
- [YAML schema](https://raw.githubusercontent.com/rendercv/rendercv/refs/tags/v2.8/schema.json) (used for editor autocompletion in the YAML file)
