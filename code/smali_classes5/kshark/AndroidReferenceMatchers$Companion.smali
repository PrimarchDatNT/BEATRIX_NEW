.class public final Lkshark/AndroidReferenceMatchers$Companion;
.super Ljava/lang/Object;
.source "AndroidReferenceMatchers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidReferenceMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lkshark/AndroidReferenceMatchers$Companion;-><init>()V

    return-void
.end method

.method public static synthetic g(Lkshark/AndroidReferenceMatchers$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lkshark/LibraryLeakReferenceMatcher;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lkshark/AndroidReferenceMatchers;->access$getALWAYS$cp()Lcotlin/jvm/u/l;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkshark/AndroidReferenceMatchers$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/ReferencePattern;",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lkshark/AndroidBuildMirror;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkshark/LibraryLeakReferenceMatcher;"
        }
    .end annotation

    new-instance v0, Lkshark/LibraryLeakReferenceMatcher;

    new-instance v1, Lkshark/AndroidReferenceMatchers$Companion$libraryLeak$1;

    invoke-direct {v1, p3}, Lkshark/AndroidReferenceMatchers$Companion$libraryLeak$1;-><init>(Lcotlin/jvm/u/l;)V

    invoke-direct {v0, p1, p2, v1}, Lkshark/LibraryLeakReferenceMatcher;-><init>(Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static synthetic j(Lkshark/AndroidReferenceMatchers$Companion;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lkshark/LibraryLeakReferenceMatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkshark/AndroidReferenceMatchers;->access$getALWAYS$cp()Lcotlin/jvm/u/l;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkshark/AndroidReferenceMatchers$Companion;->i(Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkshark/AndroidReferenceMatchers$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lkshark/LibraryLeakReferenceMatcher;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lkshark/AndroidReferenceMatchers;->access$getALWAYS$cp()Lcotlin/jvm/u/l;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkshark/AndroidReferenceMatchers$Companion;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkshark/AndroidReferenceMatchers;",
            ">;)",
            "Ljava/util/List<",
            "Lkshark/z;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "referenceMatchers"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/AndroidReferenceMatchers;

    invoke-virtual {v1, v0}, Lkshark/AndroidReferenceMatchers;->add$shark(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/z;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lkshark/AndroidReferenceMatchers;->Companion:Lkshark/AndroidReferenceMatchers$Companion;

    const-class v1, Lkshark/AndroidReferenceMatchers;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "EnumSet.allOf(AndroidRef\u2026enceMatchers::class.java)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkshark/AndroidReferenceMatchers$Companion;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/z;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lkshark/AndroidReferenceMatchers;->Companion:Lkshark/AndroidReferenceMatchers$Companion;

    sget-object v1, Lkshark/AndroidReferenceMatchers;->REFERENCES:Lkshark/AndroidReferenceMatchers;

    sget-object v2, Lkshark/AndroidReferenceMatchers;->FINALIZER_WATCHDOG_DAEMON:Lkshark/AndroidReferenceMatchers;

    sget-object v3, Lkshark/AndroidReferenceMatchers;->MAIN:Lkshark/AndroidReferenceMatchers;

    sget-object v4, Lkshark/AndroidReferenceMatchers;->LEAK_CANARY_THREAD:Lkshark/AndroidReferenceMatchers;

    sget-object v5, Lkshark/AndroidReferenceMatchers;->EVENT_RECEIVER__MMESSAGE_QUEUE:Lkshark/AndroidReferenceMatchers;

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "EnumSet.of(\n            \u2026MESSAGE_QUEUE\n          )"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkshark/AndroidReferenceMatchers$Companion;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkshark/n;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/n;

    new-instance v1, Lkshark/ReferencePattern$InstanceFieldPattern;

    invoke-direct {v1, p1, p2}, Lkshark/ReferencePattern$InstanceFieldPattern;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkshark/n;-><init>(Lkshark/ReferencePattern;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lkshark/n;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/n;

    new-instance v1, Lkshark/ReferencePattern$JavaLocalPattern;

    invoke-direct {v1, p1}, Lkshark/ReferencePattern$JavaLocalPattern;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkshark/n;-><init>(Lkshark/ReferencePattern;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lkshark/AndroidBuildMirror;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkshark/LibraryLeakReferenceMatcher;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternApplies"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/ReferencePattern$InstanceFieldPattern;

    invoke-direct {v0, p1, p2}, Lkshark/ReferencePattern$InstanceFieldPattern;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lkshark/AndroidReferenceMatchers$Companion;->h(Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lkshark/AndroidBuildMirror;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkshark/LibraryLeakReferenceMatcher;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternApplies"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/ReferencePattern$NativeGlobalVariablePattern;

    invoke-direct {v0, p1}, Lkshark/ReferencePattern$NativeGlobalVariablePattern;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lkshark/AndroidReferenceMatchers$Companion;->h(Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lkshark/AndroidBuildMirror;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkshark/LibraryLeakReferenceMatcher;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternApplies"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/ReferencePattern$StaticFieldPattern;

    invoke-direct {v0, p1, p2}, Lkshark/ReferencePattern$StaticFieldPattern;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lkshark/AndroidReferenceMatchers$Companion;->h(Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object p1

    return-object p1
.end method
