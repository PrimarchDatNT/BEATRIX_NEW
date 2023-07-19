.class final Lcom/google/common/graph/v$a;
.super Ljava/lang/Object;
.source "ImmutableNetwork.java"

# interfaces
.implements Lcom/google/common/base/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/v;->c0(Lcom/google/common/graph/e0;)Lcom/google/common/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n<",
        "TE;TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/e0;


# direct methods
.method constructor <init>(Lcom/google/common/graph/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/v$a;->a:Lcom/google/common/graph/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/v$a;->a:Lcom/google/common/graph/e0;

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->F(Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/graph/m;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
