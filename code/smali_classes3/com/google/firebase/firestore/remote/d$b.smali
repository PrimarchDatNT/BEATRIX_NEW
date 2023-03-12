.class Lcom/google/firebase/firestore/remote/d$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d$b;->a:Lcom/google/firebase/firestore/remote/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d$b;->a:Lcom/google/firebase/firestore/remote/d;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/d;->e(Lcom/google/firebase/firestore/remote/d;)V

    return-void
.end method
