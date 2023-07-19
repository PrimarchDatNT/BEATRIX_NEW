.class public final Lcom/meitu/library/h/i$a;
.super Ljava/lang/Object;
.source "LevelStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field static final synthetic f:Lcom/meitu/library/h/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xb925

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/h/i$a;

    invoke-direct {v1}, Lcom/meitu/library/h/i$a;-><init>()V

    sput-object v1, Lcom/meitu/library/h/i$a;->f:Lcom/meitu/library/h/i$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
