.class public abstract Lcom/google/common/collect/z0$a;
.super Lcom/google/common/collect/s;
.source "ForwardingSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/z0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z0$a;->d:Lcom/google/common/collect/z0;

    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    return-void
.end method


# virtual methods
.method S0()Lcom/google/common/collect/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0$a;->d:Lcom/google/common/collect/z0;

    return-object v0
.end method
