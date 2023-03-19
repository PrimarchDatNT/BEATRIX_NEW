.class public final Lf/f/b/b/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResATTR;->buttonSize:I
   sput-object v0, Lf/f/b/b/e/a$a;->a:I 

   sget-object v0, Lcom/res/provider/ResATTR;->circleCrop:I
   sput-object v0, Lf/f/b/b/e/a$a;->b:I 

   sget-object v0, Lcom/res/provider/ResATTR;->colorScheme:I
   sput-object v0, Lf/f/b/b/e/a$a;->c:I 

   sget-object v0, Lcom/res/provider/ResATTR;->imageAspectRatio:I
   sput-object v0, Lf/f/b/b/e/a$a;->d:I 

   sget-object v0, Lcom/res/provider/ResATTR;->imageAspectRatioAdjust:I
   sput-object v0, Lf/f/b/b/e/a$a;->e:I 

   sget-object v0, Lcom/res/provider/ResATTR;->scopeUris:I
   sput-object v0, Lf/f/b/b/e/a$a;->f:I 
   return-void
.end method