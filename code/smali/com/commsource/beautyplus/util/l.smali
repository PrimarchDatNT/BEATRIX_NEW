.class public final Lcom/commsource/beautyplus/util/l;
.super Ljava/lang/Object;
.source "FontUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/util/l$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/commsource/beautyplus/util/l;",
        "",
        "<init>",
        "()V",
        "b",
        "a",
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
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/commsource/beautyplus/util/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x580d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/util/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/util/l$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/util/l;->b:Lcom/commsource/beautyplus/util/l$a;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/commsource/beautyplus/util/l;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 2

    const/16 v0, 0x580e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/util/l;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
