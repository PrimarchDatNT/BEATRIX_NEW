.class public Lcom/commsource/material/f;
.super Ljava/lang/Object;
.source "ModelUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x32d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v5
.end method
