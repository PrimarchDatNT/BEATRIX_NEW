.class Lcom/commsource/beautyplus/advert/e$b;
.super Lcom/commsource/beautyplus/advert/k;
.source "BaseArBusinessDownLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/advert/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyplus/advert/k<",
        "Lcom/commsource/beautyplus/advert/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/beautyplus/advert/e;


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/advert/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/e$b;->d:Lcom/commsource/beautyplus/advert/e;

    invoke-direct {p0, p2}, Lcom/commsource/beautyplus/advert/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const v0, 0x9937

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/e$b;->d:Lcom/commsource/beautyplus/advert/e;

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/advert/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0x9938

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/e$b;->d:Lcom/commsource/beautyplus/advert/e;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/beautyplus/advert/e;->m(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
