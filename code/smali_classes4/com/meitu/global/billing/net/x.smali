.class public Lcom/meitu/global/billing/net/x;
.super Lcom/meitu/global/billing/net/w;
.source "UploadDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/global/billing/net/w<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "content"


# instance fields
.field public h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/meitu/global/billing/net/j;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/global/billing/net/j<",
            "TT;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/global/billing/net/w;-><init>(Lcom/meitu/global/billing/net/j;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/meitu/global/billing/net/x;->h:Ljava/io/File;

    .line 3
    iget-object p1, p0, Lcom/meitu/global/billing/net/DataModel;->f:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "content"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "upload file must\'t is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
