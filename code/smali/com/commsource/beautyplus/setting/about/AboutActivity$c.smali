.class Lcom/commsource/beautyplus/setting/about/AboutActivity$c;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "AboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/about/AboutActivity;->P0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/commsource/beautyplus/setting/about/AboutActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity$c;->c:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x892b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/setting/about/AboutActivity$c;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const v0, 0x892a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lf/k/c/c/f;->I(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
