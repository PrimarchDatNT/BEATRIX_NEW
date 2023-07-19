.class public final Lkshark/u$a$a;
.super Ljava/lang/Object;
.source "ObjectInspector.kt"

# interfaces
.implements Lkshark/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/u$a;->a(Lcotlin/jvm/u/l;)Lkshark/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcotlin/jvm/u/l;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lkshark/u$a$a;->a:Lcotlin/jvm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inspect(Lkshark/v;)V
    .locals 1
    .param p1    # Lkshark/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkshark/u$a$a;->a:Lcotlin/jvm/u/l;

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
