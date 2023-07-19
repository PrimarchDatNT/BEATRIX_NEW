.class public Lcom/google/common/collect/s0$b;
.super Lcom/google/common/collect/Maps$c0;
.source "ForwardingNavigableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$c0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/s0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/s0$b;->b:Lcom/google/common/collect/s0;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$c0;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method
