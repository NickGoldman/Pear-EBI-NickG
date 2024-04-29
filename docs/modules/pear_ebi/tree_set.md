#


## tree_set
[source](https://github.com/AndreaRubbi/Pear-EBI/blob/master/pear_ebi/tree_set.py/#L75)
```python
tree_set(
   file, output_file = None, distance_matrix = None, metadata = None
)
```


---
Class for the analysis of a set of phylogenetic trees


**Methods:**


### .calculate_distances
[source](https://github.com/AndreaRubbi/Pear-EBI/blob/master/pear_ebi/tree_set.py/#L162)
```python
.calculate_distances(
   method
)
```

---
Computes tree_set distance matrix with method of choice


**Args**

* **method** (str) : method/algorithm used to compute distance matrix


### .embed
[source](https://github.com/AndreaRubbi/Pear-EBI/blob/master/pear_ebi/tree_set.py/#L184)
```python
.embed(
   method, dimensions, quality = False, report = False
)
```

---
Compute embedding with n-dimensions and method of choice


**Args**

* **method** (str) : method of choice to embed data
* **dimensions** (_type_) : number of dimensions/components
* **quality** (bool, optional) : returns quality report and self.emb_quality. Defaults to False.


### .plot_2D
[source](https://github.com/AndreaRubbi/Pear-EBI/blob/master/pear_ebi/tree_set.py/#L284)
```python
.plot_2D(
   method, save = False, name_plot = None, static = False, plot_meta = 'SET-ID',
   plot_set = None, select = False, same_scale = False
)
```

---
Plot 2D embedding performed with method of choice


**Args**

* **method** (str) : embedding method
* **save** (bool, optional) : save plot HTML. Defaults to False.
* **name_plot** (str, optional) : name of plot's file. Defaults to None.
* **static** (bool, optional) : return less interactive plot. Defaults to False.
* **plot_meta** (str, optional) : meta-variale used to color the points. Defaults to "SET-ID".
* **plot_set** (list, optional) : list of sets to plot from set_collection. Defaults to None.
* **select** (bool, optional) : return set of buttons to show or hide specific traces. Defaults to False.
* **same_scale** (bool, optional) : use same color_scale for all traces when scale is continuous. Defaults to False.


**Raises**

* **ValueError**  : method can only be either pcoa or tsne for now


**Returns**

* **plot**  : either interactive or not


### .plot_3D
[source](https://github.com/AndreaRubbi/Pear-EBI/blob/master/pear_ebi/tree_set.py/#L394)
```python
.plot_3D(
   method, save = False, name_plot = None, static = False, plot_meta = 'SET-ID',
   plot_set = None, select = False, same_scale = False, z_axis = None
)
```

---
Plot 3D embedding performed with method of choice


**Args**

* **method** (str) : embedding method
* **save** (bool, optional) : save plot HTML. Defaults to False.
* **name_plot** (str, optional) : name of plot's file. Defaults to None.
* **static** (bool, optional) : return less interactive plot. Defaults to False.
* **plot_meta** (str, optional) : meta-variale used to color the points. Defaults to "SET-ID".
* **plot_set** (list, optional) : list of sets to plot from set_collection. Defaults to None.
* **select** (bool, optional) : return set of buttons to show or hide specific traces. Defaults to False.
* **same_scale** (bool, optional) : use same color_scale for all traces when scale is continuous. Defaults to False.


**Raises**

* **ValueError**  : method can only be either pcoa or tsne for now


**Returns**

* **plot**  : either interactive or not


### .get_subset
[source](https://github.com/AndreaRubbi/Pear-EBI/blob/master/pear_ebi/tree_set.py/#L509)
```python
.get_subset(
   n_required, method = 'sequence'
)
```

---
Gets subset of phylogenetic trees


**Args**

* **n_required** (int) : number of points to extract
* **method** (str, optional) : method used to extact points ('sequence', 'random', 'syst'). Defaults to "sequence".


**Returns**

* **plots**  : 2D and 3D embedding plots of subset


----


## set_collection
[source](https://github.com/AndreaRubbi/Pear-EBI/blob/master/pear_ebi/tree_set.py/#L589)
```python
set_collection(
   collection = list(), file = 'Set_collection_', output_file = None,
   distance_matrix = None, metadata = None
)
```




**Methods:**


### .calculate_distances
[source](https://github.com/AndreaRubbi/Pear-EBI/blob/master/pear_ebi/tree_set.py/#L708)
```python
.calculate_distances(
   method
)
```

---
Computes tree_set distance matrix with method of choice


**Args**

* **method** (str) : method/algorithm used to compute distance matrix


### .concatenate
[source](https://github.com/AndreaRubbi/Pear-EBI/blob/master/pear_ebi/tree_set.py/#L803)
```python
.concatenate(
   other
)
```

---
Concatenates two collectionsor collection and tree_set


**Args**

* **other** (tree_set ot set_colletion) : tree_set ot set_colletion


**Returns**

* **set_collection**  : concatenated set_collection
