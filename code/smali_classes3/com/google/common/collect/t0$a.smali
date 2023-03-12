.class public Lcom/google/common/collect/t0$a;
.super Lcom/google/common/collect/Sets$f;
.source "ForwardingNavigableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$f<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/t0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t0$a;->b:Lcom/google/common/collect/t0;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/Sets$f;-><init>(Ljava/util/NavigableSet;)V

    return-void
.end method
