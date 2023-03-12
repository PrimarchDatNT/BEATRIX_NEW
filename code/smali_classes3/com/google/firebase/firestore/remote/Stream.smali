.class public interface abstract Lcom/google/firebase/firestore/remote/Stream;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/Stream$a;,
        Lcom/google/firebase/firestore/remote/Stream$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CallbackType::",
        "Lcom/google/firebase/firestore/remote/Stream$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract isOpen()Z
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
