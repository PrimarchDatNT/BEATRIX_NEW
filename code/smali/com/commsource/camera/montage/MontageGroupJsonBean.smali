.class public Lcom/commsource/camera/montage/MontageGroupJsonBean;
.super Ljava/lang/Object;
.source "MontageGroupJsonBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;
    }
.end annotation


# instance fields
.field private montageGroupData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;",
            ">;"
        }
    .end annotation
.end field

.field private update:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMontageGroupData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5ab4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean;->montageGroupData:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getUpdate()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5ab5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean;->update:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setUpdate(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5ab6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean;->update:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
