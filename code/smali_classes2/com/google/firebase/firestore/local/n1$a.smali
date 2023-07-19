.class Lcom/google/firebase/firestore/local/n1$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/local/n1;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n1$a;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1$a;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/n1;->k(Lcom/google/firebase/firestore/local/n1;)Lcom/google/firebase/firestore/local/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/y0;->j()V

    return-void
.end method

.method public onCommit()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1$a;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/n1;->k(Lcom/google/firebase/firestore/local/n1;)Lcom/google/firebase/firestore/local/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/y0;->i()V

    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method
