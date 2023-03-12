.class public interface abstract Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/util/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/m<",
            "Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method
