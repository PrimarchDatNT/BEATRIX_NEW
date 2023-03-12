.class public final Lcom/commsource/camera/ardata/IPArAdData$Platform;
.super Ljava/lang/Object;
.source "IPArAdData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/ardata/IPArAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Platform"
.end annotation


# instance fields
.field private ad_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/ardata/IPArAdData$AdId;",
            ">;"
        }
    .end annotation
.end field

.field private platform:Ljava/lang/String;

.field private show_times:I

.field private test_id:Ljava/lang/String;

.field final synthetic this$0:Lcom/commsource/camera/ardata/IPArAdData;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/ardata/IPArAdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/ardata/IPArAdData$Platform;->this$0:Lcom/commsource/camera/ardata/IPArAdData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAdIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/ardata/IPArAdData$AdId;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa3a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/ardata/IPArAdData$Platform;->ad_ids:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 1

    const v0, 0xa39c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/ardata/IPArAdData$Platform;->platform:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShowimes(I)V
    .locals 1

    const v0, 0xa39e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/ardata/IPArAdData$Platform;->show_times:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTestId(Ljava/lang/String;)V
    .locals 1

    const v0, 0xa39f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/ardata/IPArAdData$Platform;->test_id:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const v0, 0xa39d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/ardata/IPArAdData$Platform;->type:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
