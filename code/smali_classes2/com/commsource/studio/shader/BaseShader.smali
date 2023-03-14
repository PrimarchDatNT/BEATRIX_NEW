.class public abstract Lcom/commsource/studio/shader/BaseShader;
.super Ljava/lang/Object;
.source "BaseShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/shader/BaseShader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseShader.kt\ncom/commsource/studio/shader/BaseShader\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008&\u0018\u0000 \u00152\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0013\u001a\u00020\u00088F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/commsource/studio/shader/BaseShader;",
        "",
        "Lcotlin/t1;",
        "f",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "",
        "programId",
        "d",
        "(I)V",
        "e",
        "b",
        "I",
        "shaderType",
        "a",
        "Lcotlin/w;",
        "()I",
        "shaderId",
        "<init>",
        "k",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "position"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "textureCoordinates"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "v_textureCoordinates"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "opacity"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "progress"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "maskTexture"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "texture"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "u_Matrix"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final k:Lcom/commsource/studio/shader/BaseShader$a;


# instance fields
.field private final a:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/studio/shader/BaseShader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/studio/shader/BaseShader$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/studio/shader/BaseShader;->k:Lcom/commsource/studio/shader/BaseShader$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/shader/BaseShader;->b:I

    .line 2
    new-instance p1, Lcom/commsource/studio/shader/BaseShader$shaderId$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/shader/BaseShader$shaderId$2;-><init>(Lcom/commsource/studio/shader/BaseShader;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/shader/BaseShader;->a:Lcotlin/w;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/shader/BaseShader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/commsource/studio/shader/BaseShader;->b:I

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/commsource/studio/shader/BaseShader;->a:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/shader/BaseShader;->b()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method
