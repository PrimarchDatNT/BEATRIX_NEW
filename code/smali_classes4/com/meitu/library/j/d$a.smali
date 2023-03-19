.class public final Lcom/meitu/library/j/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/j/d;
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

.field public static final g:I 

.field public static final h:I 

.field public static final i:I 

.field public static final j:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResANIM;->abc_fade_in:I
   sput-object v0, Lcom/meitu/library/j/d$a;->a:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_fade_out:I
   sput-object v0, Lcom/meitu/library/j/d$a;->b:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_grow_fade_in_from_bottom:I
   sput-object v0, Lcom/meitu/library/j/d$a;->c:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_popup_enter:I
   sput-object v0, Lcom/meitu/library/j/d$a;->d:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_popup_exit:I
   sput-object v0, Lcom/meitu/library/j/d$a;->e:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_shrink_fade_out_from_bottom:I
   sput-object v0, Lcom/meitu/library/j/d$a;->f:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_in_bottom:I
   sput-object v0, Lcom/meitu/library/j/d$a;->g:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_in_top:I
   sput-object v0, Lcom/meitu/library/j/d$a;->h:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_out_bottom:I
   sput-object v0, Lcom/meitu/library/j/d$a;->i:I 

   sget-object v0, Lcom/res/provider/ResANIM;->abc_slide_out_top:I
   sput-object v0, Lcom/meitu/library/j/d$a;->j:I 
   return-void
.end method