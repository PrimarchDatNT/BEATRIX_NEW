.class public final Lcom/commsource/repository/child/TextureRepository$e;
.super Lcom/commsource/repository/h;
.source "TextureRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/TextureRepository;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/repository/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const v0, 0x8fd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextureRepository$e$a;->a:Lcom/commsource/repository/child/TextureRepository$e$a;

    const-string v2, "InsertTextureData"

    invoke-static {v2, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
