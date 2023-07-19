.class public Lcom/google/common/collect/o0$c;
.super Lcom/google/common/collect/Maps$m0;
.source "ForwardingMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$m0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/o0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/o0$c;->b:Lcom/google/common/collect/o0;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$m0;-><init>(Ljava/util/Map;)V

    return-void
.end method
