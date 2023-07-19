.class public final enum Lcotlin/text/CharCategory;
.super Ljava/lang/Enum;
.source "CharCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/text/CharCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlin/text/CharCategory;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcotlin/text/CharCategory;

.field public static final enum COMBINING_SPACING_MARK:Lcotlin/text/CharCategory;

.field public static final enum CONNECTOR_PUNCTUATION:Lcotlin/text/CharCategory;

.field public static final enum CONTROL:Lcotlin/text/CharCategory;

.field public static final enum CURRENCY_SYMBOL:Lcotlin/text/CharCategory;

.field public static final Companion:Lcotlin/text/CharCategory$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum DASH_PUNCTUATION:Lcotlin/text/CharCategory;

.field public static final enum DECIMAL_DIGIT_NUMBER:Lcotlin/text/CharCategory;

.field public static final enum ENCLOSING_MARK:Lcotlin/text/CharCategory;

.field public static final enum END_PUNCTUATION:Lcotlin/text/CharCategory;

.field public static final enum FINAL_QUOTE_PUNCTUATION:Lcotlin/text/CharCategory;

.field public static final enum FORMAT:Lcotlin/text/CharCategory;

.field public static final enum INITIAL_QUOTE_PUNCTUATION:Lcotlin/text/CharCategory;

.field public static final enum LETTER_NUMBER:Lcotlin/text/CharCategory;

.field public static final enum LINE_SEPARATOR:Lcotlin/text/CharCategory;

.field public static final enum LOWERCASE_LETTER:Lcotlin/text/CharCategory;

.field public static final enum MATH_SYMBOL:Lcotlin/text/CharCategory;

.field public static final enum MODIFIER_LETTER:Lcotlin/text/CharCategory;

.field public static final enum MODIFIER_SYMBOL:Lcotlin/text/CharCategory;

.field public static final enum NON_SPACING_MARK:Lcotlin/text/CharCategory;

.field public static final enum OTHER_LETTER:Lcotlin/text/CharCategory;

.field public static final enum OTHER_NUMBER:Lcotlin/text/CharCategory;

.field public static final enum OTHER_PUNCTUATION:Lcotlin/text/CharCategory;

.field public static final enum OTHER_SYMBOL:Lcotlin/text/CharCategory;

.field public static final enum PARAGRAPH_SEPARATOR:Lcotlin/text/CharCategory;

.field public static final enum PRIVATE_USE:Lcotlin/text/CharCategory;

.field public static final enum SPACE_SEPARATOR:Lcotlin/text/CharCategory;

.field public static final enum START_PUNCTUATION:Lcotlin/text/CharCategory;

.field public static final enum SURROGATE:Lcotlin/text/CharCategory;

.field public static final enum TITLECASE_LETTER:Lcotlin/text/CharCategory;

.field public static final enum UNASSIGNED:Lcotlin/text/CharCategory;

.field public static final enum UPPERCASE_LETTER:Lcotlin/text/CharCategory;

.field private static final categoryMap$delegate:Lcotlin/w;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1e

    new-array v0, v0, [Lcotlin/text/CharCategory;

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "UNASSIGNED"

    const/4 v3, 0x0

    const-string v4, "Cn"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->UNASSIGNED:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "UPPERCASE_LETTER"

    const/4 v3, 0x1

    const-string v4, "Lu"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->UPPERCASE_LETTER:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "LOWERCASE_LETTER"

    const/4 v3, 0x2

    const-string v4, "Ll"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->LOWERCASE_LETTER:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "TITLECASE_LETTER"

    const/4 v3, 0x3

    const-string v4, "Lt"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->TITLECASE_LETTER:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "MODIFIER_LETTER"

    const/4 v3, 0x4

    const-string v4, "Lm"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->MODIFIER_LETTER:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "OTHER_LETTER"

    const/4 v3, 0x5

    const-string v4, "Lo"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->OTHER_LETTER:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "NON_SPACING_MARK"

    const/4 v3, 0x6

    const-string v4, "Mn"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->NON_SPACING_MARK:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "ENCLOSING_MARK"

    const/4 v3, 0x7

    const-string v4, "Me"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->ENCLOSING_MARK:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "COMBINING_SPACING_MARK"

    const/16 v3, 0x8

    const-string v4, "Mc"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->COMBINING_SPACING_MARK:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "DECIMAL_DIGIT_NUMBER"

    const/16 v3, 0x9

    const-string v4, "Nd"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->DECIMAL_DIGIT_NUMBER:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "LETTER_NUMBER"

    const/16 v3, 0xa

    const-string v4, "Nl"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->LETTER_NUMBER:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "OTHER_NUMBER"

    const/16 v3, 0xb

    const-string v4, "No"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->OTHER_NUMBER:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "SPACE_SEPARATOR"

    const/16 v3, 0xc

    const-string v4, "Zs"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->SPACE_SEPARATOR:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "LINE_SEPARATOR"

    const/16 v3, 0xd

    const-string v4, "Zl"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->LINE_SEPARATOR:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "PARAGRAPH_SEPARATOR"

    const/16 v3, 0xe

    const-string v4, "Zp"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->PARAGRAPH_SEPARATOR:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "CONTROL"

    const/16 v3, 0xf

    const-string v4, "Cc"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->CONTROL:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "FORMAT"

    const/16 v3, 0x10

    const-string v4, "Cf"

    invoke-direct {v1, v2, v3, v3, v4}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->FORMAT:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "PRIVATE_USE"

    const/16 v3, 0x11

    const/16 v4, 0x12

    const-string v5, "Co"

    invoke-direct {v1, v2, v3, v4, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->PRIVATE_USE:Lcotlin/text/CharCategory;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "SURROGATE"

    const/16 v3, 0x13

    const-string v5, "Cs"

    invoke-direct {v1, v2, v4, v3, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->SURROGATE:Lcotlin/text/CharCategory;

    aput-object v1, v0, v4

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "DASH_PUNCTUATION"

    const/16 v4, 0x14

    const-string v5, "Pd"

    invoke-direct {v1, v2, v3, v4, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->DASH_PUNCTUATION:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "START_PUNCTUATION"

    const/16 v3, 0x15

    const-string v5, "Ps"

    invoke-direct {v1, v2, v4, v3, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->START_PUNCTUATION:Lcotlin/text/CharCategory;

    aput-object v1, v0, v4

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "END_PUNCTUATION"

    const/16 v4, 0x16

    const-string v5, "Pe"

    invoke-direct {v1, v2, v3, v4, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->END_PUNCTUATION:Lcotlin/text/CharCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "CONNECTOR_PUNCTUATION"

    const/16 v3, 0x17

    const-string v5, "Pc"

    invoke-direct {v1, v2, v4, v3, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->CONNECTOR_PUNCTUATION:Lcotlin/text/CharCategory;

    aput-object v1, v0, v4

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "OTHER_PUNCTUATION"

    const/16 v4, 0x18

    const-string v5, "Po"

    invoke-direct {v1, v2, v3, v4, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->OTHER_PUNCTUATION:Lcotlin/text/CharCategory;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "MATH_SYMBOL"

    const/16 v3, 0x18

    const/16 v4, 0x19

    const-string v5, "Sm"

    invoke-direct {v1, v2, v3, v4, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->MATH_SYMBOL:Lcotlin/text/CharCategory;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "CURRENCY_SYMBOL"

    const/16 v3, 0x19

    const/16 v4, 0x1a

    const-string v5, "Sc"

    invoke-direct {v1, v2, v3, v4, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->CURRENCY_SYMBOL:Lcotlin/text/CharCategory;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "MODIFIER_SYMBOL"

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    const-string v5, "Sk"

    invoke-direct {v1, v2, v3, v4, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->MODIFIER_SYMBOL:Lcotlin/text/CharCategory;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "OTHER_SYMBOL"

    const/16 v3, 0x1b

    const/16 v4, 0x1c

    const-string v5, "So"

    invoke-direct {v1, v2, v3, v4, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->OTHER_SYMBOL:Lcotlin/text/CharCategory;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "INITIAL_QUOTE_PUNCTUATION"

    const/16 v3, 0x1c

    const/16 v4, 0x1d

    const-string v5, "Pi"

    invoke-direct {v1, v2, v3, v4, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->INITIAL_QUOTE_PUNCTUATION:Lcotlin/text/CharCategory;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcotlin/text/CharCategory;

    const-string v2, "FINAL_QUOTE_PUNCTUATION"

    const/16 v3, 0x1d

    const/16 v4, 0x1e

    const-string v5, "Pf"

    invoke-direct {v1, v2, v3, v4, v5}, Lcotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcotlin/text/CharCategory;->FINAL_QUOTE_PUNCTUATION:Lcotlin/text/CharCategory;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lcotlin/text/CharCategory;->$VALUES:[Lcotlin/text/CharCategory;

    new-instance v0, Lcotlin/text/CharCategory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/text/CharCategory$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/text/CharCategory;->Companion:Lcotlin/text/CharCategory$a;

    sget-object v0, Lcotlin/text/CharCategory$Companion$categoryMap$2;->INSTANCE:Lcotlin/text/CharCategory$Companion$categoryMap$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    sput-object v0, Lcotlin/text/CharCategory;->categoryMap$delegate:Lcotlin/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcotlin/text/CharCategory;->value:I

    iput-object p4, p0, Lcotlin/text/CharCategory;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCategoryMap$cp()Lcotlin/w;
    .locals 1

    sget-object v0, Lcotlin/text/CharCategory;->categoryMap$delegate:Lcotlin/w;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcotlin/text/CharCategory;
    .locals 1

    const-class v0, Lcotlin/text/CharCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlin/text/CharCategory;

    return-object p0
.end method

.method public static values()[Lcotlin/text/CharCategory;
    .locals 1

    sget-object v0, Lcotlin/text/CharCategory;->$VALUES:[Lcotlin/text/CharCategory;

    invoke-virtual {v0}, [Lcotlin/text/CharCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlin/text/CharCategory;

    return-object v0
.end method


# virtual methods
.method public final contains(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    move-result p1

    iget v0, p0, Lcotlin/text/CharCategory;->value:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/text/CharCategory;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcotlin/text/CharCategory;->value:I

    return v0
.end method
