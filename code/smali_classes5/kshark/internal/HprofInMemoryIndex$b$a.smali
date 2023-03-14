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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnHprofRecordListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnHprofRecordListener.kt\nkshark/OnHprofRecordListener$Companion$invoke$1\n+ 2 HprofInMemoryIndex.kt\nkshark/internal/HprofInMemoryIndex$Companion\n*L\n1#1,40:1\n383#2,7:41\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "kshark/internal/HprofInMemoryIndex$b$a",
        "Lkshark/w;",
        "",
        "position",
        "Lkshark/m;",
        "record",
        "Lcotlin/t1;",
        "a",
        "(JLkshark/m;)V",
        "shark",
        "kshark/w$a$a"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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
