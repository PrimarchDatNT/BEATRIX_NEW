.class public final Lcom/commsource/repository/child/TextFontRepository$d;
.super Lcom/commsource/repository/h;
.source "TextFontRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextFontRepository;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/repository/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const/16 v0, 0x3228

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/TextFontRepository$d$a;->a:Lcom/commsource/repository/child/TextFontRepository$d$a;

    const-string v2, "InsertTextFontData"

    invoke-static {v2, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
