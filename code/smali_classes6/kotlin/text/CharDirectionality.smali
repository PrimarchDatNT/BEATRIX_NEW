.class public final enum Lcotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "CharDirectionality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/text/CharDirectionality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcotlin/text/CharDirectionality;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "UNDEFINED",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "RIGHT_TO_LEFT_ARABIC",
        "EUROPEAN_NUMBER",
        "EUROPEAN_NUMBER_SEPARATOR",
        "EUROPEAN_NUMBER_TERMINATOR",
        "ARABIC_NUMBER",
        "COMMON_NUMBER_SEPARATOR",
        "NONSPACING_MARK",
        "BOUNDARY_NEUTRAL",
        "PARAGRAPH_SEPARATOR",
        "SEGMENT_SEPARATOR",
        "WHITESPACE",
        "OTHER_NEUTRALS",
        "LEFT_TO_RIGHT_EMBEDDING",
        "LEFT_TO_RIGHT_OVERRIDE",
        "RIGHT_TO_LEFT_EMBEDDING",
        "RIGHT_TO_LEFT_OVERRIDE",
        "POP_DIRECTIONAL_FORMAT",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcotlin/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lcotlin/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lcotlin/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lcotlin/text/CharDirectionality;

.field public static final Companion:Lcotlin/text/CharDirectionality$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final enum EUROPEAN_NUMBER:Lcotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lcotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lcotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lcotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lcotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lcotlin/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lcotlin/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lcotlin/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lcotlin/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lcotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lcotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lcotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lcotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lcotlin/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lcotlin/text/CharDirectionality;

.field public static final enum UNDEFINED:Lcotlin/text/CharDirectionality;

.field public static final enum WHITESPACE:Lcotlin/text/CharDirectionality;

.field private static final directionalityMap$delegate:Lcotlin/w;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x14

    new-array v0, v0, [Lcotlin/text/CharDirectionality;

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->UNDEFINED:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "LEFT_TO_RIGHT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT_ARABIC"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "EUROPEAN_NUMBER"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "EUROPEAN_NUMBER_SEPARATOR"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "EUROPEAN_NUMBER_TERMINATOR"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "ARABIC_NUMBER"

    const/4 v4, 0x7

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->ARABIC_NUMBER:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "COMMON_NUMBER_SEPARATOR"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "NONSPACING_MARK"

    const/16 v4, 0x9

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->NONSPACING_MARK:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "BOUNDARY_NEUTRAL"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "PARAGRAPH_SEPARATOR"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "SEGMENT_SEPARATOR"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "WHITESPACE"

    const/16 v4, 0xd

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->WHITESPACE:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "OTHER_NEUTRALS"

    const/16 v3, 0xe

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "LEFT_TO_RIGHT_EMBEDDING"

    const/16 v4, 0xf

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "LEFT_TO_RIGHT_OVERRIDE"

    const/16 v3, 0x10

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT_EMBEDDING"

    const/16 v4, 0x11

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT_OVERRIDE"

    const/16 v3, 0x12

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharDirectionality;

    const-string v2, "POP_DIRECTIONAL_FORMAT"

    const/16 v4, 0x13

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lcotlin/text/CharDirectionality;

    aput-object v1, v0, v4

    sput-object v0, Lcotlin/text/CharDirectionality;->$VALUES:[Lcotlin/text/CharDirectionality;

    new-instance v0, Lcotlin/text/CharDirectionality$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/text/CharDirectionality$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/text/CharDirectionality;->Companion:Lcotlin/text/CharDirectionality$a;

    .line 21
    sget-object v0, Lcotlin/text/CharDirectionality$Companion$directionalityMap$2;->INSTANCE:Lcotlin/text/CharDirectionality$Companion$directionalityMap$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    sput-object v0, Lcotlin/text/CharDirectionality;->directionalityMap$delegate:Lcotlin/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcotlin/text/CharDirectionality;->value:I

    return-void
.end method

.method public static final synthetic access$getDirectionalityMap$cp()Lcotlin/w;
    .locals 1

    .line 1
    sget-object v0, Lcotlin/text/CharDirectionality;->directionalityMap$delegate:Lcotlin/w;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcotlin/text/CharDirectionality;
    .locals 1

    const-class v0, Lcotlin/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlin/text/CharDirectionality;

    return-object p0
.end method

.method public static values()[Lcotlin/text/CharDirectionality;
    .locals 1

    sget-object v0, Lcotlin/text/CharDirectionality;->$VALUES:[Lcotlin/text/CharDirectionality;

    invoke-virtual {v0}, [Lcotlin/text/CharDirectionality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlin/text/CharDirectionality;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/text/CharDirectionality;->value:I

    return v0
.end method
