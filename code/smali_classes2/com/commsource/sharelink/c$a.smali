.class public final Lcom/commsource/sharelink/c$a;
.super Ljava/lang/Object;
.source "ShareFrom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/sharelink/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x5

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field static final synthetic f:Lcom/commsource/sharelink/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x916d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/sharelink/c$a;

    invoke-direct {v1}, Lcom/commsource/sharelink/c$a;-><init>()V

    sput-object v1, Lcom/commsource/sharelink/c$a;->f:Lcom/commsource/sharelink/c$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
