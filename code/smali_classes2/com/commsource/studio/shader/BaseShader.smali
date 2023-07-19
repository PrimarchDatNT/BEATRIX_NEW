.class public abstract Lcom/commsource/studio/shader/BaseShader;
.super Ljava/lang/Object;
.source "BaseShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/shader/BaseShader$a;
    }
.end annotation




# static fields
.field public static final c:Ljava/lang/String; = "position"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "textureCoordinates"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "v_textureCoordinates"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "opacity"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "progress"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "maskTexture"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "texture"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "u_Matrix"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Lcom/commsource/studio/shader/BaseShader$a;


# instance fields
.field private final a:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/shader/BaseShader;->b:I

    new-instance p1, Lcom/commsource/studio/shader/BaseShader$shaderId$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/shader/BaseShader$shaderId$2;-><init>(Lcom/commsource/studio/shader/BaseShader;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/shader/BaseShader;->a:Lcotlin/w;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/shader/BaseShader;)I
    .locals 0

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/commsource/studio/shader/BaseShader;->b()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method
