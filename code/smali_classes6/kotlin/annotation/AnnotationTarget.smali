.class public final enum Lcotlin/annotation/AnnotationTarget;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcotlin/annotation/AnnotationTarget;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcotlin/annotation/AnnotationTarget;

.field public static final enum ANNOTATION_CLASS:Lcotlin/annotation/AnnotationTarget;

.field public static final enum CLASS:Lcotlin/annotation/AnnotationTarget;

.field public static final enum CONSTRUCTOR:Lcotlin/annotation/AnnotationTarget;

.field public static final enum EXPRESSION:Lcotlin/annotation/AnnotationTarget;

.field public static final enum FIELD:Lcotlin/annotation/AnnotationTarget;

.field public static final enum FILE:Lcotlin/annotation/AnnotationTarget;

.field public static final enum FUNCTION:Lcotlin/annotation/AnnotationTarget;

.field public static final enum LOCAL_VARIABLE:Lcotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY:Lcotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_GETTER:Lcotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_SETTER:Lcotlin/annotation/AnnotationTarget;

.field public static final enum TYPE:Lcotlin/annotation/AnnotationTarget;

.field public static final enum TYPEALIAS:Lcotlin/annotation/AnnotationTarget;
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation
.end field

.field public static final enum TYPE_PARAMETER:Lcotlin/annotation/AnnotationTarget;

.field public static final enum VALUE_PARAMETER:Lcotlin/annotation/AnnotationTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [Lcotlin/annotation/AnnotationTarget;

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "CLASS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->CLASS:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "ANNOTATION_CLASS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "TYPE_PARAMETER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->TYPE_PARAMETER:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "PROPERTY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->PROPERTY:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "FIELD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->FIELD:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "LOCAL_VARIABLE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->LOCAL_VARIABLE:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "VALUE_PARAMETER"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "CONSTRUCTOR"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "FUNCTION"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->FUNCTION:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "PROPERTY_GETTER"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "PROPERTY_SETTER"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "TYPE"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->TYPE:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "EXPRESSION"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->EXPRESSION:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "FILE"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->FILE:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcotlin/annotation/AnnotationTarget;

    const-string v2, "TYPEALIAS"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcotlin/annotation/AnnotationTarget;->TYPEALIAS:Lcotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    sput-object v0, Lcotlin/annotation/AnnotationTarget;->$VALUES:[Lcotlin/annotation/AnnotationTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcotlin/annotation/AnnotationTarget;
    .locals 1

    const-class v0, Lcotlin/annotation/AnnotationTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcotlin/annotation/AnnotationTarget;

    return-object p0
.end method

.method public static values()[Lcotlin/annotation/AnnotationTarget;
    .locals 1

    sget-object v0, Lcotlin/annotation/AnnotationTarget;->$VALUES:[Lcotlin/annotation/AnnotationTarget;

    invoke-virtual {v0}, [Lcotlin/annotation/AnnotationTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcotlin/annotation/AnnotationTarget;

    return-object v0
.end method
