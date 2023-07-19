.class public final Lkshark/internal/HprofInMemoryIndex$b$a;
.super Ljava/lang/Object;
.source "OnHprofRecordListener.kt"

# interfaces
.implements Lkshark/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/HprofInMemoryIndex$b;->c(Lkshark/Hprof;Lkshark/x;Ljava/util/Set;)Lkshark/internal/HprofInMemoryIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic b:Lcotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lcotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lcotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lcotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcotlin/jvm/internal/Ref$IntRef;Lcotlin/jvm/internal/Ref$IntRef;Lcotlin/jvm/internal/Ref$IntRef;Lcotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lkshark/internal/HprofInMemoryIndex$b$a;->b:Lcotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lkshark/internal/HprofInMemoryIndex$b$a;->c:Lcotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lkshark/internal/HprofInMemoryIndex$b$a;->d:Lcotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lkshark/internal/HprofInMemoryIndex$b$a;->e:Lcotlin/jvm/internal/Ref$IntRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLkshark/m;)V
    .locals 0
    .param p3    # Lkshark/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string p1, "record"

    invoke-static {p3, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p3, Lkshark/m$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex$b$a;->b:Lcotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p3, Lkshark/m$b$c$d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex$b$a;->c:Lcotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p3, Lkshark/m$b$c$f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex$b$a;->d:Lcotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p3, Lkshark/m$b$c$h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex$b$a;->e:Lcotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    :goto_0
    return-void
.end method
