.class final Lcotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/text/Regex$Serialized$a;
    }
.end annotation



# static fields
.field public static final Companion:Lcotlin/text/Regex$Serialized$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/text/Regex$Serialized$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/text/Regex$Serialized$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/text/Regex$Serialized;->Companion:Lcotlin/text/Regex$Serialized$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    iput p2, p0, Lcotlin/text/Regex$Serialized;->flags:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcotlin/text/Regex;

    iget-object v1, p0, Lcotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    iget v2, p0, Lcotlin/text/Regex$Serialized;->flags:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    iget v0, p0, Lcotlin/text/Regex$Serialized;->flags:I

    return v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    return-object v0
.end method
