.class final Lcom/commsource/util/ISO8061Period$yearPattern$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ISO8061Period.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/ISO8061Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/regex/Pattern;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/commsource/util/ISO8061Period$yearPattern$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5279

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/util/ISO8061Period$yearPattern$2;

    invoke-direct {v1}, Lcom/commsource/util/ISO8061Period$yearPattern$2;-><init>()V

    sput-object v1, Lcom/commsource/util/ISO8061Period$yearPattern$2;->INSTANCE:Lcom/commsource/util/ISO8061Period$yearPattern$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5277

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/util/ISO8061Period$yearPattern$2;->invoke()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()Ljava/util/regex/Pattern;
    .locals 2

    const/16 v0, 0x5278

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "\\d+Y"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method