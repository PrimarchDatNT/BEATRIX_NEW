.class public final Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;
.super Lcom/meitu/template/bean/BaseBean;
.source "ArMaterialGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/template/bean/ArMaterialGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdPlatformJsonBean"
.end annotation


# instance fields
.field private adId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_id"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field final synthetic this$0:Lcom/meitu/template/bean/ArMaterialGroup;


# direct methods
.method public constructor <init>(Lcom/meitu/template/bean/ArMaterialGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->this$0:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->platform:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->adId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;)Ljava/lang/String;
    .locals 1

    const v0, 0x9236

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->platform:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;)Ljava/lang/String;
    .locals 1

    const v0, 0x9237

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->adId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 2

    const v0, 0x9234

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->adId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 2

    const v0, 0x9232

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->platform:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 1

    const v0, 0x9235

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->adId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 1

    const v0, 0x9233

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->platform:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
