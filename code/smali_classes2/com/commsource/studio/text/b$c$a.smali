.class public final Lcom/commsource/studio/text/b$c$a;
.super Ljava/lang/Object;
.source "DecorateFrame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/text/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field static final synthetic k:Lcom/commsource/studio/text/b$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6266

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/text/b$c$a;

    invoke-direct {v1}, Lcom/commsource/studio/text/b$c$a;-><init>()V

    sput-object v1, Lcom/commsource/studio/text/b$c$a;->k:Lcom/commsource/studio/text/b$c$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
