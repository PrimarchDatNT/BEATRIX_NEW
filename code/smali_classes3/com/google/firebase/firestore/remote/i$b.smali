.class Lcom/google/firebase/firestore/remote/i$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/i$d;

.field final synthetic b:Lcom/google/firebase/firestore/remote/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/i$b;->b:Lcom/google/firebase/firestore/remote/i;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/i$b;->a:Lcom/google/firebase/firestore/remote/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i$b;->b:Lcom/google/firebase/firestore/remote/i;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/i;->c(Lcom/google/firebase/firestore/remote/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/i$b;->a:Lcom/google/firebase/firestore/remote/i$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
