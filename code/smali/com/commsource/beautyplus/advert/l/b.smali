.class public Lcom/commsource/beautyplus/advert/l/b;
.super Ljava/lang/Object;
.source "BaseArPushBean.java"


# instance fields
.field a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field b:Lcom/commsource/beautyplus/advert/l/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/beautyplus/advert/l/a;
    .locals 2

    const/16 v0, 0xe91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/l/b;->b:Lcom/commsource/beautyplus/advert/l/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const/16 v0, 0xe93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/l/b;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c(Lcom/commsource/beautyplus/advert/l/a;)V
    .locals 1

    const/16 v0, 0xe92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/l/b;->b:Lcom/commsource/beautyplus/advert/l/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0xe94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/advert/l/b;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
