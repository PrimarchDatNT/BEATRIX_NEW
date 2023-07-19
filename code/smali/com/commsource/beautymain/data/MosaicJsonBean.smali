.class public Lcom/commsource/beautymain/data/MosaicJsonBean;
.super Lcom/meitu/template/bean/BaseBean;
.source "MosaicJsonBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/data/MosaicJsonBean$a;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/MosaicJsonBean$a;",
            ">;"
        }
    .end annotation
.end field

.field private update:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/MosaicJsonBean$a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1c57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/MosaicJsonBean;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getUpdate()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1c58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/MosaicJsonBean;->update:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setUpdate(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautymain/data/MosaicJsonBean;->update:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
