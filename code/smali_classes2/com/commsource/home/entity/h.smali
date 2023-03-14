.class public final Lcom/commsource/home/entity/h;
.super Ljava/lang/Object;
.source "Media.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/home/entity/h$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000b\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0017\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/commsource/home/entity/h;",
        "",
        "",
        "e",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "url",
        "c",
        "h",
        "type",
        "",
        "b",
        "I",
        "a",
        "()I",
        "f",
        "(I)V",
        "g",
        "tag",
        "j",
        "w",
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


# static fields
.field public static final f:Ljava/lang/String; = "mp4"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "img"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final h:Lcom/commsource/home/entity/h$a;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x80d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/entity/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/home/entity/h$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/home/entity/h;->h:Lcom/commsource/home/entity/h$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "img"

    .line 2
    iput-object v0, p0, Lcom/commsource/home/entity/h;->c:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/commsource/home/entity/h;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/commsource/home/entity/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const v0, 0x80cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/home/entity/h;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x80d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/entity/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x80d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/entity/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x80d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/entity/h;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()I
    .locals 2

    const v0, 0x80cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/home/entity/h;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f(I)V
    .locals 1

    const v0, 0x80d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/home/entity/h;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x80d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/home/entity/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x80d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/home/entity/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x80d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/home/entity/h;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    const v0, 0x80ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/home/entity/h;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
