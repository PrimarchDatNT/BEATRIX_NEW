.class public Lcom/commsource/beautyplus/advert/a;
.super Lcom/commsource/beautyplus/advert/k;
.source "ARSpDataManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyplus/advert/k<",
        "Lcom/commsource/beautyplus/advert/l/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/advert/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x8a39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lf/d/i/f;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0x8a3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1, p2}, Lf/d/i/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
