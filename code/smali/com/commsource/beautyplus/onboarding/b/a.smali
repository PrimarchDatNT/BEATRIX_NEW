.class public final Lcom/commsource/beautyplus/onboarding/b/a;
.super Ljava/lang/Object;
.source "OnBoardingGallery.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R)\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\rR\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/commsource/beautyplus/onboarding/b/a;",
        "",
        "",
        "d",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "title",
        "Ljava/util/ArrayList;",
        "Lcom/commsource/beautyplus/onboarding/b/b;",
        "Lcotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "videoNodes",
        "e",
        "videoPath",
        "b",
        "background",
        "content",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/onboarding/b/b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "background"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPath"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/b/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/beautyplus/onboarding/b/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/beautyplus/onboarding/b/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/beautyplus/onboarding/b/a;->e:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/b/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4797

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x479a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4799

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/onboarding/b/b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4796

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/b/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4798

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
