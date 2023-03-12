.class public final Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;
.super Lcom/meitu/template/bean/BaseBean;
.source "ArMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/template/bean/ArMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BgmJsonBean"
.end annotation


# instance fields
.field private enable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private number:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field final synthetic this$0:Lcom/meitu/template/bean/ArMaterial;

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/template/bean/ArMaterial;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->this$0:Lcom/meitu/template/bean/ArMaterial;

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    .line 2
    iput p2, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->enable:I

    .line 3
    iput-object p3, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->url:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->number:I

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;)I
    .locals 1

    const/16 v0, 0x711e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->enable:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$200(Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x711f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$300(Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;)I
    .locals 1

    const/16 v0, 0x7120

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->number:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public getEnable()I
    .locals 2

    const/16 v0, 0x7118

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->enable:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getNumber()I
    .locals 2

    const/16 v0, 0x711c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->number:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x711a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setEnable(I)V
    .locals 1

    const/16 v0, 0x7119

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->enable:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNumber(I)V
    .locals 1

    const/16 v0, 0x711d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->number:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x711b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial$BgmJsonBean;->url:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
