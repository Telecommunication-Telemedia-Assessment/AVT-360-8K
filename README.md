# AVT-360-8K
This is a repository with data related to the database that is published at the IEEE ISM 2023 conference.
However, to download the videos it is needed to use the provided tool, because the videos are not hosted in this repository.
This work is funded by the Deutsche Forschungsgemeinschaft (DFG, German Research Foundation) -- Project ECoClass-VR -- DFG-444697733.

If you use any of the data or code please cite the following paper:

```bibtex
@inproceedings{fremerey2023towards,
    author = {Stephan Fremerey and Raja Faseeh Uz Zaman and Touseef Ashraf and Rakesh Rao Ramachandra Rao and Steve G\"oring and Alexander Raake},
    title = {Towards evaluation of immersion, visual comfort and exploration behaviour for non-stereoscopic and stereoscopic 360° videos},
    year = {2023},
    note = {to appear}
}
```

## Download Videos
Use the provided download tool (under Linux `download.sh` and under Windows `download.ps1`) to get all the videos. 
Under Linux, you need `wget` and `unzip` installed.

```bash
./download.sh
```

Under Windows you need to open a PowerShell, then temporarily bypass the execution policy of your PC for this PowerShell session first and then execute the script:

```bat
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\download.ps1
```

This will download all videos in the folders `pvss` and `srcs` and also the `test_data` folder.

## Structure

* `pvss` : Processed videos used for the subjective test
* `srcs` : Source videos recorded with a Kandao Obsidian Pro 360° camera and stitched with Mistika VR
* `test_data` : Contains the recoreded head rotation data (pitch, yaw, roll format), subject-related data and the responses to the questionnaires

## License
This database consists of five different short 360° videos, that were created by TU Ilmenau and recorded with a Kandao Obsidian Pro 360° camera.
The 360° videos were stitched using Mistika VR.
The tools provided in this repository can be used to download the shared videos that are used in the described subjective test.

The contents of the database follow the [Attribution-NonCommercial 4.0 International (CC BY-NC 4.0)](https://creativecommons.org/licenses/by-nc/4.0/) license.

The dataset is part of a publication at the IEEE ISM 2023 conference (see above).