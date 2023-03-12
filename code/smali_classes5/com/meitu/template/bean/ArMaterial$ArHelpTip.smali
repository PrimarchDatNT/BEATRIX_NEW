.class public Lcom/meitu/template/bean/ArMaterial$ArHelpTip;
.super Lcom/meitu/template/bean/BaseBean;
.source "ArMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/template/bean/ArMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArHelpTip"
.end annotation


# instance fields
.field private copyWriting:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copywriting"
    .end annotation
.end field

.field private rules:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rules"
    .end annotation
.end field

.field final synthetic this$0:Lcom/meitu/template/bean/ArMaterial;

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/template/bean/ArMaterial;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->this$0:Lcom/meitu/template/bean/ArMaterial;

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->copyWriting:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->rules:I

    .line 4
    iput-object p4, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/template/bean/ArMaterial$ArHelpTip;)Ljava/lang/String;
    .locals 1

    const v0, 0x96c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->copyWriting:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$500(Lcom/meitu/template/bean/ArMaterial$ArHelpTip;)I
    .locals 1

    const v0, 0x96c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->rules:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$600(Lcom/meitu/template/bean/ArMaterial$ArHelpTip;)Ljava/lang/String;
    .locals 1

    const v0, 0x96c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public getCopyWriting()Ljava/lang/String;
    .locals 2

    const v0, 0x96c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->copyWriting:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRules()I
    .locals 2

    const v0, 0x96c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->rules:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const v0, 0x96c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setCopyWriting(Ljava/lang/String;)V
    .locals 1

    const v0, 0x96c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->copyWriting:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRules(I)V
    .locals 1

    const v0, 0x96c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->rules:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const v0, 0x96c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial$ArHelpTip;->url:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
