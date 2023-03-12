.class public final Lcom/commsource/studio/formula/convert/f;
.super Ljava/lang/Object;
.source "Formula.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/formula/convert/f$a;
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/commsource/studio/formula/convert/f;",
        "",
        "<init>",
        "()V",
        "v",
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
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x9

.field public static final h:I = 0x3

.field public static final i:I = 0x5

.field public static final j:I = 0x2c

.field public static final k:I = 0x1a

.field public static final l:I = 0x8

.field public static final m:I = 0x36

.field public static final n:I = 0x17

.field public static final o:I = 0x34

.field public static final p:I = 0x1

.field public static final q:Ljava/lang/String; = "FormulaId"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "FormulaCategoryId"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "FormulaVersionCode"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "IsOriFormula"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "FormulaBgCropEnum"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final v:Lcom/commsource/studio/formula/convert/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3ffd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/convert/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/formula/convert/f$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/formula/convert/f;->v:Lcom/commsource/studio/formula/convert/f$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
