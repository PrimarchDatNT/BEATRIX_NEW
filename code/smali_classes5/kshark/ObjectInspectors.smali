.class public abstract enum Lkshark/ObjectInspectors;
.super Ljava/lang/Enum;
.source "ObjectInspectors.kt"

# interfaces
.implements Lkshark/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE;,
        Lkshark/ObjectInspectors$CLASSLOADER;,
        Lkshark/ObjectInspectors$CLASS;,
        Lkshark/ObjectInspectors$ANONYMOUS_CLASS;,
        Lkshark/ObjectInspectors$THREAD;,
        Lkshark/ObjectInspectors$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/ObjectInspectors;",
        ">;",
        "Lkshark/u;"
    }
.end annotation




# static fields
.field private static final synthetic $VALUES:[Lkshark/ObjectInspectors;

.field public static final enum ANONYMOUS_CLASS:Lkshark/ObjectInspectors;

.field private static final ANONYMOUS_CLASS_NAME_PATTERN:Ljava/lang/String; = "^.+\\$\\d+$"

.field private static final ANONYMOUS_CLASS_NAME_PATTERN_REGEX:Lcotlin/text/Regex;

.field public static final enum CLASS:Lkshark/ObjectInspectors;

.field public static final enum CLASSLOADER:Lkshark/ObjectInspectors;

.field public static final Companion:Lkshark/ObjectInspectors$a;

.field public static final enum KEYED_WEAK_REFERENCE:Lkshark/ObjectInspectors;

.field public static final enum THREAD:Lkshark/ObjectInspectors;

.field private static final jdkLeakingObjectFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/FilteringLeakingObjectFinder$a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private final leakingObjectFilter:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "Lkshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lkshark/ObjectInspectors;

    new-instance v1, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE;

    const-string v2, "KEYED_WEAK_REFERENCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkshark/ObjectInspectors$KEYED_WEAK_REFERENCE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/ObjectInspectors;->KEYED_WEAK_REFERENCE:Lkshark/ObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/ObjectInspectors$CLASSLOADER;

    const-string v2, "CLASSLOADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkshark/ObjectInspectors$CLASSLOADER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/ObjectInspectors;->CLASSLOADER:Lkshark/ObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/ObjectInspectors$CLASS;

    const-string v2, "CLASS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkshark/ObjectInspectors$CLASS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/ObjectInspectors;->CLASS:Lkshark/ObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/ObjectInspectors$ANONYMOUS_CLASS;

    const-string v2, "ANONYMOUS_CLASS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkshark/ObjectInspectors$ANONYMOUS_CLASS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/ObjectInspectors;->ANONYMOUS_CLASS:Lkshark/ObjectInspectors;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/ObjectInspectors$THREAD;

    const-string v2, "THREAD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkshark/ObjectInspectors$THREAD;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/ObjectInspectors;->THREAD:Lkshark/ObjectInspectors;

    aput-object v1, v0, v3

    sput-object v0, Lkshark/ObjectInspectors;->$VALUES:[Lkshark/ObjectInspectors;

    new-instance v0, Lkshark/ObjectInspectors$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/ObjectInspectors$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/ObjectInspectors;->Companion:Lkshark/ObjectInspectors$a;

    .line 1
    new-instance v1, Lcotlin/text/Regex;

    const-string v2, "^.+\\$\\d+$"

    invoke-direct {v1, v2}, Lcotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkshark/ObjectInspectors;->ANONYMOUS_CLASS_NAME_PATTERN_REGEX:Lcotlin/text/Regex;

    .line 2
    const-class v1, Lkshark/ObjectInspectors;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "EnumSet.allOf(ObjectInspectors::class.java)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkshark/ObjectInspectors$a;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkshark/ObjectInspectors;->jdkLeakingObjectFilters:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkshark/ObjectInspectors;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getANONYMOUS_CLASS_NAME_PATTERN_REGEX$cp()Lcotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lkshark/ObjectInspectors;->ANONYMOUS_CLASS_NAME_PATTERN_REGEX:Lcotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getJdkLeakingObjectFilters$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkshark/ObjectInspectors;->jdkLeakingObjectFilters:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkshark/ObjectInspectors;
    .locals 1

    const-class v0, Lkshark/ObjectInspectors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/ObjectInspectors;

    return-object p0
.end method

.method public static values()[Lkshark/ObjectInspectors;
    .locals 1

    sget-object v0, Lkshark/ObjectInspectors;->$VALUES:[Lkshark/ObjectInspectors;

    invoke-virtual {v0}, [Lkshark/ObjectInspectors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/ObjectInspectors;

    return-object v0
.end method


# virtual methods
.method public getLeakingObjectFilter$shark()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lkshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/ObjectInspectors;->leakingObjectFilter:Lcotlin/jvm/u/l;

    return-object v0
.end method
