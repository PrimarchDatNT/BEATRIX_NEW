.class public final Lcom/commsource/repository/child/makeup/g;
.super Lcom/commsource/repository/child/makeup/b;
.source "MakeupLipstickColorMaterial.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeupLipstickColorMaterial.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeupLipstickColorMaterial.kt\ncom/commsource/repository/child/makeup/MakeupLipstickColorMaterial\n*L\n1#1,21:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/commsource/repository/child/makeup/g;",
        "Lcom/commsource/repository/child/makeup/b;",
        "Lcom/commsource/repository/child/makeup/h;",
        "q",
        "()Lcom/commsource/repository/child/makeup/h;",
        "",
        "",
        "j",
        "Ljava/util/List;",
        "t",
        "()Ljava/util/List;",
        "u",
        "(Ljava/util/List;)V",
        "recommends",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beautyplus_lipstick_m_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/repository/child/makeup/b;-><init>()V

    return-void
.end method


# virtual methods
.method public q()Lcom/commsource/repository/child/makeup/h;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8fd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/repository/child/makeup/b;->q()Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    const/16 v2, 0x50

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 3
    iget-object v2, p0, Lcom/commsource/repository/child/makeup/g;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->C0(Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8fd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/child/makeup/g;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8fd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/child/makeup/g;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
