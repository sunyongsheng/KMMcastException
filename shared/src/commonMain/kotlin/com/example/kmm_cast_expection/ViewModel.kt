package com.example.kmm_cast_expection

import com.example.kmm_cast_expection.model.UiState
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow

class ViewModel {
    val uiStateFlow: StateFlow<UiState> = MutableStateFlow(UiState("ModelUiState"))

    val uiStateFlow2: StateFlow<InternalUiState> = MutableStateFlow(InternalUiState("InternalUiState"))
}