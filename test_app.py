import streamlit as st
import pandas as pd
import numpy as np
st.title("🎉 It Works!")
st.write("Successfully installed with Pandas & NumPy.")
df = pd.DataFrame(np.random.randn(10, 4), columns=["A","B","C","D"])
st.dataframe(df)
