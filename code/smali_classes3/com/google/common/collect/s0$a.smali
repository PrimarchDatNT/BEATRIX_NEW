.class public Lcom/google/common/collect/s0$a;
.super Lcom/google/common/collect/Maps$p;
.source "ForwardingNavigableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$p<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/s0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s0$a;->d:Lcom/google/common/collect/s0;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$p;-><init>()V

    return-void
.end method


# virtual methods
.method protected M0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/s0$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s0$a$a;-><init>(Lcom/google/common/collect/s0$a;)V

    return-object v0
.end method

.method S0()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0$a;->d:Lcom/google/common/collect/s0;

    return-object v0
.end method
