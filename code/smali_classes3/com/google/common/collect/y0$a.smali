.class public Lcom/google/common/collect/y0$a;
.super Lcom/google/common/collect/Maps$e0;
.source "ForwardingSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$e0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/y0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/y0$a;->b:Lcom/google/common/collect/y0;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$e0;-><init>(Ljava/util/SortedMap;)V

    return-void
.end method
