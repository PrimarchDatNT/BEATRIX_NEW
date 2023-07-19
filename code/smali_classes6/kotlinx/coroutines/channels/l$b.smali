.class public final Lcotlinx/coroutines/channels/l$b;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation



# static fields
.field public static final a:I = 0x7fffffff

.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field public static final d:I = -0x2

.field public static final e:I = -0x3

.field public static final f:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final g:I

.field static final synthetic h:Lcotlinx/coroutines/channels/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcotlinx/coroutines/channels/l$b;

    invoke-direct {v0}, Lcotlinx/coroutines/channels/l$b;-><init>()V

    sput-object v0, Lcotlinx/coroutines/channels/l$b;->h:Lcotlinx/coroutines/channels/l$b;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    invoke-static {v0, v1, v2, v3}, Lcotlinx/coroutines/internal/e0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lcotlinx/coroutines/channels/l$b;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcotlinx/coroutines/channels/l$b;->g:I

    return v0
.end method
